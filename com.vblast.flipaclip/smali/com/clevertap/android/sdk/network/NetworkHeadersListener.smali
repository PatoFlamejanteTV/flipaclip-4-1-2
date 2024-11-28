.class public interface abstract Lcom/clevertap/android/sdk/network/NetworkHeadersListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/NetworkHeadersListener;",
        "",
        "onAttachHeaders",
        "Lorg/json/JSONObject;",
        "endpointId",
        "Lcom/clevertap/android/sdk/network/EndpointId;",
        "eventType",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventType;",
        "onSentHeaders",
        "",
        "allHeaders",
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


# virtual methods
.method public abstract onAttachHeaders(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;
    .param p1    # Lcom/clevertap/android/sdk/network/EndpointId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract onSentHeaders(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/network/EndpointId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/evaluation/EventType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
