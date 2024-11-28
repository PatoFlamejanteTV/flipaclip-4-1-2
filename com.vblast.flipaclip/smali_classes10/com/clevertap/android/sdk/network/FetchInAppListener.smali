.class public Lcom/clevertap/android/sdk/network/FetchInAppListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/network/BatchListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/FetchInAppListener;",
        "Lcom/clevertap/android/sdk/network/BatchListener;",
        "callbackManager",
        "Lcom/clevertap/android/sdk/BaseCallbackManager;",
        "(Lcom/clevertap/android/sdk/BaseCallbackManager;)V",
        "onBatchSent",
        "",
        "batch",
        "Lorg/json/JSONArray;",
        "success",
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
.field private final callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/BaseCallbackManager;)V
    .locals 1
    .param p1    # Lcom/clevertap/android/sdk/BaseCallbackManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callbackManager"

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
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/FetchInAppListener;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 11
    return-void
.end method


# virtual methods
.method public onBatchSent(Lorg/json/JSONArray;Z)V
    .locals 5
    .param p1    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "batch"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/FetchInAppListener;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchInAppsCallback()Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;->onInAppsFetched(Z)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    :cond_2
    const-string v3, "evtData"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    new-instance v3, Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    :cond_3
    const-string v4, "evtName"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    const-string/jumbo v4, "wzrk_fetch"

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    .line 72
    const-string/jumbo v2, "t"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x5

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/FetchInAppListener;->callbackManager:Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->getFetchInAppsCallback()Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/inapp/callbacks/FetchInAppsCallback;->onInAppsFetched(Z)V

    .line 91
    :cond_4
    return-void

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-void
.end method
