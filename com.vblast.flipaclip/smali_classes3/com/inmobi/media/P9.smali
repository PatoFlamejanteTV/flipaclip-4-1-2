.class public final Lcom/inmobi/media/P9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y0;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/R9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/k;)V
    .locals 5

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v1, p1, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'success\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 35
    iget-object v1, v1, Lcom/inmobi/media/j;->j:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/R9;

    .line 38
    iget-object v1, v1, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v1, :cond_0

    .line 39
    sget-object v2, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 40
    const-string v3, "access$getTAG$cp(...)"

    const-string v4, "Success injection "

    invoke-static {v2, v3, v4, v0}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    check-cast v1, Lcom/inmobi/media/C4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/R9;

    .line 43
    iget-object p1, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/k;B)V
    .locals 8

    const-string p2, "assetBatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string/jumbo v0, "url"

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "reason"

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/k;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/j;

    .line 13
    iget-byte v1, v1, Lcom/inmobi/media/j;->l:B

    .line 14
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p2, "toString(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "\""

    const-string v4, "\\\""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendSaveContentResult(\"saveContent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p1, Lcom/inmobi/media/k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", \'failed\', \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/R9;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/R9;->j:Lcom/inmobi/media/B4;

    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Lcom/inmobi/media/R9;->P0:Ljava/lang/String;

    .line 22
    const-string v2, "access$getTAG$cp(...)"

    const-string v3, "Failure injection "

    invoke-static {v1, v2, v3, p2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    check-cast v0, Lcom/inmobi/media/C4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/P9;->a:Lcom/inmobi/media/R9;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/k;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/R9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
