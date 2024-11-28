.class public final Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;",
        "",
        "queueHeader",
        "Lorg/json/JSONObject;",
        "queue",
        "Lorg/json/JSONArray;",
        "(Lorg/json/JSONObject;Lorg/json/JSONArray;)V",
        "getQueue",
        "()Lorg/json/JSONArray;",
        "setQueue",
        "(Lorg/json/JSONArray;)V",
        "getQueueHeader",
        "()Lorg/json/JSONObject;",
        "setQueueHeader",
        "(Lorg/json/JSONObject;)V",
        "toString",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private queue:Lorg/json/JSONArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private queueHeader:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "queue"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    .line 14
    return-void
.end method


# virtual methods
.method public final getQueue()Lorg/json/JSONArray;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    .line 3
    return-object v0
.end method

.method public final getQueueHeader()Lorg/json/JSONObject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final setQueue(Lorg/json/JSONArray;)V
    .locals 1
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    .line 8
    return-void
.end method

.method public final setQueueHeader(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "{\n        queue.toString()\n    }"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const/16 v1, 0x5b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queueHeader:Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->queue:Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "queue.toString()"

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    :goto_0
    return-object v0
.end method
