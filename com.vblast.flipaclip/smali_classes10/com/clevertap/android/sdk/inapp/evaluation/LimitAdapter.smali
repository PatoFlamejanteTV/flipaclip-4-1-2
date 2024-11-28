.class public final Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0003R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;",
        "",
        "limitJSON",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "frequency",
        "",
        "getFrequency",
        "()I",
        "limit",
        "getLimit",
        "limitType",
        "Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "getLimitType",
        "()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;",
        "toJsonObject",
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
.field private final frequency:I

.field private final limit:I

.field private final limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "limitJSON"

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
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "limitJSON.optString(Constants.KEY_TYPE)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/LimitType$Companion;->fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 29
    .line 30
    const-string v0, "limit"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limit:I

    .line 37
    .line 38
    const-string v0, "frequency"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iput p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->frequency:I

    .line 45
    return-void
.end method


# virtual methods
.method public final getFrequency()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->frequency:I

    .line 3
    return v0
.end method

.method public final getLimit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limit:I

    .line 3
    return v0
.end method

.method public final getLimitType()Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 3
    return-object v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limitType:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "limit"

    .line 20
    .line 21
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->limit:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v1, "frequency"

    .line 27
    .line 28
    iget v2, p0, Lcom/clevertap/android/sdk/inapp/evaluation/LimitAdapter;->frequency:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    return-object v0
.end method
