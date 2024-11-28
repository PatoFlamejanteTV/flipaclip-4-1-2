.class public Lcom/mbridge/msdk/foundation/entity/AabEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/system/NoProGuard;
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "AabEntity"


# instance fields
.field public h3c:I

.field public hlp:I


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

.method public static parser(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/AabEntity;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;-><init>()V

    .line 19
    .line 20
    const-string v1, "hlp"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->setHlp(I)V

    .line 34
    .line 35
    :cond_1
    const-string v1, "h3c"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/entity/AabEntity;->setH3c(I)V

    .line 49
    :cond_2
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    .line 52
    sget-object v0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v1
.end method


# virtual methods
.method public getH3c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 3
    return v0
.end method

.method public getHlp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->hlp:I

    .line 3
    return v0
.end method

.method public setH3c(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 3
    return-void
.end method

.method public setHlp(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->hlp:I

    .line 3
    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

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
    const-string v1, "hlp"

    .line 8
    .line 9
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->hlp:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "h3c"

    .line 15
    .line 16
    iget v2, p0, Lcom/mbridge/msdk/foundation/entity/AabEntity;->h3c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    sget-object v2, Lcom/mbridge/msdk/foundation/entity/AabEntity;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-object v0
.end method
