.class public abstract Lcom/inmobi/media/I3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/inmobi/media/J3;
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "useCustomClose"

    .line 3
    .line 4
    const-string v1, "json"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/J3;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/inmobi/media/J3;-><init>()V

    .line 13
    .line 14
    iput-object p0, v1, Lcom/inmobi/media/J3;->b:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    .line 22
    iput-boolean p0, v1, Lcom/inmobi/media/J3;->a:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iput-boolean p0, v1, Lcom/inmobi/media/J3;->d:Z

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    iput-boolean p0, v1, Lcom/inmobi/media/J3;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    return-object v1
.end method
