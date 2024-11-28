.class final Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    const-string p1, "BTBaseView"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    :try_start_0
    const-string v1, "id"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    const-string/jumbo v2, "unitId"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v2, "data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "NativeEC Call H5 onCloseBtnClicked "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC$3;->a:Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;->c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTNativeEC;)Landroid/webkit/WebView;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x2

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    const-string v2, "onCloseBtnClicked"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method
