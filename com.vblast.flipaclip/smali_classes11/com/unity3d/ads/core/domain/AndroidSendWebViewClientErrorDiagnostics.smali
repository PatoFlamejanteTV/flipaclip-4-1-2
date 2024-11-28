.class public final Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;",
        "Lcom/unity3d/ads/core/domain/SendWebViewClientErrorDiagnostics;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V",
        "invoke",
        "",
        "errors",
        "",
        "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidSendWebViewClientErrorDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSendWebViewClientErrorDiagnostics.kt\ncom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,27:1\n1855#2,2:28\n*S KotlinDebug\n*F\n+ 1 AndroidSendWebViewClientErrorDiagnostics.kt\ncom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics\n*L\n11#1:28,2\n*E\n"
    }
.end annotation


# instance fields
.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sendDiagnosticEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 11
    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "errors"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getUrl()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    const-string/jumbo v1, "webview_url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    move-object v5, v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_2
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getReason()Lcom/unity3d/ads/adplayer/model/ErrorReason;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/model/ErrorReason;->getCode()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string v2, "reason"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    new-array v2, v2, [Lkotlin/Pair;

    .line 76
    const/4 v3, 0x0

    .line 77
    .line 78
    aput-object v1, v2, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getStatusCode()Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string/jumbo v1, "webview_error_code"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->getStatusCode()Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/AndroidSendWebViewClientErrorDiagnostics;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 100
    .line 101
    const/16 v8, 0x12

    .line 102
    const/4 v9, 0x0

    .line 103
    .line 104
    const-string/jumbo v3, "webview_error"

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v2 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method
