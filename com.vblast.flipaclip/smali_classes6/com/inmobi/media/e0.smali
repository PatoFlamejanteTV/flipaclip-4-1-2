.class public final Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "assetBatch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 6
    iget-object v3, v2, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    const-string v4, "access$getTAG$p(...)"

    if-eqz v3, :cond_0

    .line 7
    iget-object v2, v2, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 8
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAssetsFetchSuccess of batch "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/C4;

    invoke-virtual {v3, v2, v5}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v2, p1, Lcom/inmobi/media/k;->h:Ljava/util/Set;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/j;

    .line 12
    iget-boolean v5, v3, Lcom/inmobi/media/j;->i:Z

    if-nez v5, :cond_1

    .line 13
    iget-object v5, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/y9;

    .line 16
    iget-object v8, v6, Lcom/inmobi/media/y9;->b:Ljava/lang/String;

    .line 17
    iget-object v9, v3, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 18
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 19
    iget-byte v5, v6, Lcom/inmobi/media/y9;->a:B

    if-ne v5, v1, :cond_3

    .line 20
    const-string v7, "image"

    goto :goto_1

    :cond_3
    if-ne v5, v0, :cond_4

    .line 21
    const-string v7, "gif"

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    .line 22
    const-string/jumbo v7, "video"

    .line 23
    :cond_5
    :goto_1
    iget-wide v5, v3, Lcom/inmobi/media/j;->k:J

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "latency"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 25
    iget-object v3, v3, Lcom/inmobi/media/j;->c:Ljava/lang/String;

    const-wide/16 v8, 0x0

    .line 26
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 27
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 30
    :catch_0
    const-string v3, "M3"

    const-string v6, "TAG"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    long-to-float v3, v8

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v3, v6

    const/16 v6, 0x400

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v6, "size"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 32
    const-string v6, "assetType"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/inmobi/media/c3;->q()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "networkType"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    aput-object v3, v8, v0

    aput-object v6, v8, v1

    const/4 v3, 0x3

    aput-object v7, v8, v3

    .line 34
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 35
    iget-object v5, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 36
    iget-object v5, v5, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 37
    invoke-virtual {v5}, Lcom/inmobi/media/J;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "adType"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_7
    iget-object v5, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 39
    iget-object v5, v5, Lcom/inmobi/media/g0;->b:Lcom/inmobi/media/lb;

    .line 40
    check-cast v5, Lcom/inmobi/media/w0;

    const-string v6, "AssetDownloaded"

    invoke-virtual {v5, v6, v3}, Lcom/inmobi/media/w0;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 41
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 42
    iget-object v0, p1, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_9

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 44
    const-string v1, "Notifying ad unit with placement ID ("

    invoke-static {p1, v4, v1}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 46
    iget-object v2, v2, Lcom/inmobi/media/g0;->c:Lcom/inmobi/media/J;

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .locals 3

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/g0;

    .line 2
    iget-object v0, p2, Lcom/inmobi/media/g0;->f:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p2, Lcom/inmobi/media/g0;->d:Ljava/lang/String;

    .line 4
    const-string v1, "access$getTAG$p(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAssetsFetchFailure of batch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
