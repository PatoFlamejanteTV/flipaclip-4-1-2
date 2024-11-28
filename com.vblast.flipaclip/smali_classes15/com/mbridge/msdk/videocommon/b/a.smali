.class public final Lcom/mbridge/msdk/videocommon/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/b/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/b/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/b/a;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v0, "appId"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "placementId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v1, Lcom/mbridge/msdk/videocommon/b/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/videocommon/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v1

    .line 21
    :catch_0
    move-exception p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method
