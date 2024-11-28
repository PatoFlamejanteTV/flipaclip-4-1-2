.class public final Lcom/inmobi/media/Tb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Lcom/inmobi/media/Tb;->a:B

    .line 6
    .line 7
    iput-object p2, p0, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    :try_start_0
    const-string/jumbo v1, "type"

    .line 8
    .line 9
    iget-byte v2, p0, Lcom/inmobi/media/Tb;->a:B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    const-string/jumbo v3, "unknown"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string/jumbo v3, "static"

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x2

    .line 24
    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    .line 27
    const-string v3, "html"

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    .line 31
    if-ne v2, v4, :cond_3

    .line 32
    .line 33
    const-string v3, "iframe"

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v1, "content"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/inmobi/media/Tb;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string/jumbo v1, "toString(...)"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object v0

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lcom/inmobi/media/Ub;->h:Ljava/util/List;

    .line 56
    .line 57
    const-string v1, "Ub"

    .line 58
    .line 59
    const-string v2, "access$getTAG$cp(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 65
    .line 66
    const-string v1, "event"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/inmobi/media/j0;->a(Lorg/json/JSONException;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    return-object v0
.end method
