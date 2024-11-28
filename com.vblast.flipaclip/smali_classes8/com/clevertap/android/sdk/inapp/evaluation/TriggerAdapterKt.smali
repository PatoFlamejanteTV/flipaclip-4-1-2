.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "optTriggerOperator",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "Lorg/json/JSONObject;",
        "key",
        "",
        "clevertap-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final optTriggerOperator(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;->fromOperatorValue(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
