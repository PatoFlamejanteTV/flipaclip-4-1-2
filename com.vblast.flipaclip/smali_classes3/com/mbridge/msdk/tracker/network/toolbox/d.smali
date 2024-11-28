.class public final Lcom/mbridge/msdk/tracker/network/toolbox/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/u;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->p()[B

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    array-length v0, p1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string v0, "?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    new-instance p0, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    :cond_3
    :goto_0
    return-object p0

    .line 73
    .line 74
    :cond_4
    :goto_1
    const-string p0, ""

    .line 75
    return-object p0
.end method
