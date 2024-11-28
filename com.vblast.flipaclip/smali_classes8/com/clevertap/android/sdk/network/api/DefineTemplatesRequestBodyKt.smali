.class public final Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "toJSON",
        "Lorg/json/JSONObject;",
        "",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
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
.method public static final synthetic access$toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt;->toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toJSON(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
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
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "templatePayload"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    new-instance v1, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBodyKt$a;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    const-string p0, "definitions"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lcom/clevertap/android/sdk/utils/JsonUtilsKt;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    return-object v0
.end method
