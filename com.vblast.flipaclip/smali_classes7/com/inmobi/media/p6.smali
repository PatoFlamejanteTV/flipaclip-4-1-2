.class public abstract Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string p0, "default"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method
