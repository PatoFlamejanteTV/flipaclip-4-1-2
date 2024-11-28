.class public Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/WebGLCheckSignal;
.super Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/BaseWebGLCheckSignal;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/webEnvCheck/BaseWebGLCheckSignal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public webglState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p2, "webgl"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/controller/a;->c(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    return-void
.end method
