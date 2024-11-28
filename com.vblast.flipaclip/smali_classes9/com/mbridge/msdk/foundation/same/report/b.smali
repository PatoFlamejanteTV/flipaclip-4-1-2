.class public Lcom/mbridge/msdk/foundation/same/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "DomainReport"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->N()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->L()Lorg/json/JSONArray;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/c/b;->K()Lorg/json/JSONArray;

    .line 21
    move-result-object p0

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    move v4, v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    move-result v5

    .line 30
    .line 31
    if-ge v4, v5, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    return v3

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    .line 50
    if-ne v1, p0, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    move p0, v3

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    if-ge p0, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    return v0

    .line 71
    .line 72
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v3

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :goto_2
    sget-object p1, Lcom/mbridge/msdk/foundation/same/report/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    :goto_3
    return v0
.end method
